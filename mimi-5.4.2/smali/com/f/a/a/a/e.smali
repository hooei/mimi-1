.class public Lcom/f/a/a/a/e;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# instance fields
.field final a:J

.field final b:Lcom/f/a/an;

.field final c:Lcom/f/a/as;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/f/a/an;Lcom/f/a/as;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput v6, p0, Lcom/f/a/a/a/e;->l:I

    .line 127
    iput-wide p1, p0, Lcom/f/a/a/a/e;->a:J

    .line 128
    iput-object p3, p0, Lcom/f/a/a/a/e;->b:Lcom/f/a/an;

    .line 129
    iput-object p4, p0, Lcom/f/a/a/a/e;->c:Lcom/f/a/as;

    .line 131
    if-eqz p4, :cond_7

    .line 132
    invoke-virtual {p4}, Lcom/f/a/as;->g()Lcom/f/a/z;

    move-result-object v1

    .line 133
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/f/a/z;->a()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_7

    .line 134
    invoke-virtual {v1, v0}, Lcom/f/a/z;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v1, v0}, Lcom/f/a/z;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    const-string/jumbo v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 137
    invoke-static {v4}, Lcom/f/a/a/a/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcom/f/a/a/a/e;->d:Ljava/util/Date;

    .line 138
    iput-object v4, p0, Lcom/f/a/a/a/e;->e:Ljava/lang/String;

    .line 133
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    const-string/jumbo v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 140
    invoke-static {v4}, Lcom/f/a/a/a/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcom/f/a/a/a/e;->h:Ljava/util/Date;

    goto :goto_1

    .line 141
    :cond_2
    const-string/jumbo v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 142
    invoke-static {v4}, Lcom/f/a/a/a/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcom/f/a/a/a/e;->f:Ljava/util/Date;

    .line 143
    iput-object v4, p0, Lcom/f/a/a/a/e;->g:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_3
    const-string/jumbo v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 145
    iput-object v4, p0, Lcom/f/a/a/a/e;->k:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_4
    const-string/jumbo v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 147
    invoke-static {v4, v6}, Lcom/f/a/a/a/f;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/f/a/a/a/e;->l:I

    goto :goto_1

    .line 148
    :cond_5
    sget-object v5, Lcom/f/a/a/a/w;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 149
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/f/a/a/a/e;->i:J

    goto :goto_1

    .line 150
    :cond_6
    sget-object v5, Lcom/f/a/a/a/w;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/f/a/a/a/e;->j:J

    goto :goto_1

    .line 155
    :cond_7
    return-void
.end method

.method private static a(Lcom/f/a/an;)Z
    .locals 1

    .prologue
    .line 302
    const-string/jumbo v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/f/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/f/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lcom/f/a/a/a/c;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    .line 175
    iget-object v0, p0, Lcom/f/a/a/a/e;->c:Lcom/f/a/as;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/f/a/a/a/c;

    iget-object v1, p0, Lcom/f/a/a/a/e;->b:Lcom/f/a/an;

    invoke-direct {v0, v1, v12, v12}, Lcom/f/a/a/a/c;-><init>(Lcom/f/a/an;Lcom/f/a/as;Lcom/f/a/a/a/d;)V

    .line 237
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/e;->b:Lcom/f/a/an;

    invoke-virtual {v0}, Lcom/f/a/an;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/f/a/a/a/e;->c:Lcom/f/a/as;

    invoke-virtual {v0}, Lcom/f/a/as;->f()Lcom/f/a/y;

    move-result-object v0

    if-nez v0, :cond_1

    .line 181
    new-instance v0, Lcom/f/a/a/a/c;

    iget-object v1, p0, Lcom/f/a/a/a/e;->b:Lcom/f/a/an;

    invoke-direct {v0, v1, v12, v12}, Lcom/f/a/a/a/c;-><init>(Lcom/f/a/an;Lcom/f/a/as;Lcom/f/a/a/a/d;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/f/a/a/a/e;->c:Lcom/f/a/as;

    iget-object v1, p0, Lcom/f/a/a/a/e;->b:Lcom/f/a/an;

    invoke-static {v0, v1}, Lcom/f/a/a/a/c;->a(Lcom/f/a/as;Lcom/f/a/an;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    new-instance v0, Lcom/f/a/a/a/c;

    iget-object v1, p0, Lcom/f/a/a/a/e;->b:Lcom/f/a/an;

    invoke-direct {v0, v1, v12, v12}, Lcom/f/a/a/a/c;-><init>(Lcom/f/a/an;Lcom/f/a/as;Lcom/f/a/a/a/d;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/f/a/a/a/e;->b:Lcom/f/a/an;

    invoke-virtual {v0}, Lcom/f/a/an;->h()Lcom/f/a/d;

    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lcom/f/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/f/a/a/a/e;->b:Lcom/f/a/an;

    invoke-static {v0}, Lcom/f/a/a/a/e;->a(Lcom/f/a/an;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    :cond_3
    new-instance v0, Lcom/f/a/a/a/c;

    iget-object v1, p0, Lcom/f/a/a/a/e;->b:Lcom/f/a/an;

    invoke-direct {v0, v1, v12, v12}, Lcom/f/a/a/a/c;-><init>(Lcom/f/a/an;Lcom/f/a/as;Lcom/f/a/a/a/d;)V

    goto :goto_0

    .line 196
    :cond_4
    invoke-direct {p0}, Lcom/f/a/a/a/e;->d()J

    move-result-wide v8

    .line 197
    invoke-direct {p0}, Lcom/f/a/a/a/e;->c()J

    move-result-wide v0

    .line 199
    invoke-virtual {v6}, Lcom/f/a/d;->c()I

    move-result v2

    if-eq v2, v13, :cond_5

    .line 200
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/f/a/d;->c()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 204
    :cond_5
    invoke-virtual {v6}, Lcom/f/a/d;->h()I

    move-result v2

    if-eq v2, v13, :cond_e

    .line 205
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/f/a/d;->h()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 209
    :goto_1
    iget-object v7, p0, Lcom/f/a/a/a/e;->c:Lcom/f/a/as;

    invoke-virtual {v7}, Lcom/f/a/as;->m()Lcom/f/a/d;

    move-result-object v7

    .line 210
    invoke-virtual {v7}, Lcom/f/a/d;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lcom/f/a/d;->g()I

    move-result v10

    if-eq v10, v13, :cond_6

    .line 211
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/f/a/d;->g()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 214
    :cond_6
    invoke-virtual {v7}, Lcom/f/a/d;->a()Z

    move-result v6

    if-nez v6, :cond_9

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    .line 215
    iget-object v4, p0, Lcom/f/a/a/a/e;->c:Lcom/f/a/as;

    invoke-virtual {v4}, Lcom/f/a/as;->i()Lcom/f/a/au;

    move-result-object v4

    .line 216
    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 217
    const-string/jumbo v0, "Warning"

    const-string/jumbo v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, Lcom/f/a/au;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/au;

    .line 219
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 220
    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/f/a/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 221
    const-string/jumbo v0, "Warning"

    const-string/jumbo v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, Lcom/f/a/au;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/au;

    .line 223
    :cond_8
    new-instance v0, Lcom/f/a/a/a/c;

    invoke-virtual {v4}, Lcom/f/a/au;->a()Lcom/f/a/as;

    move-result-object v1

    invoke-direct {v0, v12, v1, v12}, Lcom/f/a/a/a/c;-><init>(Lcom/f/a/an;Lcom/f/a/as;Lcom/f/a/a/a/d;)V

    goto/16 :goto_0

    .line 226
    :cond_9
    iget-object v0, p0, Lcom/f/a/a/a/e;->b:Lcom/f/a/an;

    invoke-virtual {v0}, Lcom/f/a/an;->g()Lcom/f/a/ap;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/f/a/a/a/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 229
    const-string/jumbo v1, "If-None-Match"

    iget-object v2, p0, Lcom/f/a/a/a/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    .line 236
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/f/a/ap;->a()Lcom/f/a/an;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/f/a/a/a/e;->a(Lcom/f/a/an;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/f/a/a/a/c;

    iget-object v2, p0, Lcom/f/a/a/a/e;->c:Lcom/f/a/as;

    invoke-direct {v0, v1, v2, v12}, Lcom/f/a/a/a/c;-><init>(Lcom/f/a/an;Lcom/f/a/as;Lcom/f/a/a/a/d;)V

    goto/16 :goto_0

    .line 230
    :cond_b
    iget-object v1, p0, Lcom/f/a/a/a/e;->f:Ljava/util/Date;

    if-eqz v1, :cond_c

    .line 231
    const-string/jumbo v1, "If-Modified-Since"

    iget-object v2, p0, Lcom/f/a/a/a/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    goto :goto_2

    .line 232
    :cond_c
    iget-object v1, p0, Lcom/f/a/a/a/e;->d:Ljava/util/Date;

    if-eqz v1, :cond_a

    .line 233
    const-string/jumbo v1, "If-Modified-Since"

    iget-object v2, p0, Lcom/f/a/a/a/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    goto :goto_2

    .line 237
    :cond_d
    new-instance v0, Lcom/f/a/a/a/c;

    invoke-direct {v0, v1, v12, v12}, Lcom/f/a/a/a/c;-><init>(Lcom/f/a/an;Lcom/f/a/as;Lcom/f/a/a/a/d;)V

    goto/16 :goto_0

    :cond_e
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private c()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/f/a/a/a/e;->c:Lcom/f/a/as;

    invoke-virtual {v0}, Lcom/f/a/as;->m()Lcom/f/a/d;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/f/a/d;->c()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 249
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/f/a/d;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 268
    :cond_0
    :goto_0
    return-wide v2

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/f/a/a/a/e;->h:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/f/a/a/a/e;->d:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/f/a/a/a/e;->d:Ljava/util/Date;

    .line 252
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 254
    :goto_1
    iget-object v4, p0, Lcom/f/a/a/a/e;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 255
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_2
    move-wide v2, v0

    goto :goto_0

    .line 252
    :cond_2
    iget-wide v0, p0, Lcom/f/a/a/a/e;->j:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/f/a/a/a/e;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/a/a/e;->c:Lcom/f/a/as;

    .line 257
    invoke-virtual {v0}, Lcom/f/a/as;->a()Lcom/f/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/f/a/a/a/e;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/f/a/a/a/e;->d:Ljava/util/Date;

    .line 263
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 265
    :goto_3
    iget-object v4, p0, Lcom/f/a/a/a/e;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 266
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    goto :goto_0

    .line 263
    :cond_5
    iget-wide v0, p0, Lcom/f/a/a/a/e;->i:J

    goto :goto_3
.end method

.method private d()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 276
    iget-object v2, p0, Lcom/f/a/a/a/e;->d:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/f/a/a/a/e;->j:J

    iget-object v4, p0, Lcom/f/a/a/a/e;->d:Ljava/util/Date;

    .line 277
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 279
    :cond_0
    iget v2, p0, Lcom/f/a/a/a/e;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/f/a/a/a/e;->l:I

    int-to-long v4, v3

    .line 280
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 282
    :cond_1
    iget-wide v2, p0, Lcom/f/a/a/a/e;->j:J

    iget-wide v4, p0, Lcom/f/a/a/a/e;->i:J

    sub-long/2addr v2, v4

    .line 283
    iget-wide v4, p0, Lcom/f/a/a/a/e;->a:J

    iget-wide v6, p0, Lcom/f/a/a/a/e;->j:J

    sub-long/2addr v4, v6

    .line 284
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/f/a/a/a/e;->c:Lcom/f/a/as;

    invoke-virtual {v0}, Lcom/f/a/as;->m()Lcom/f/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/f/a/a/a/e;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/f/a/a/a/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Lcom/f/a/a/a/e;->b()Lcom/f/a/a/a/c;

    move-result-object v0

    .line 164
    iget-object v1, v0, Lcom/f/a/a/a/c;->a:Lcom/f/a/an;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/f/a/a/a/e;->b:Lcom/f/a/an;

    invoke-virtual {v1}, Lcom/f/a/an;->h()Lcom/f/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    new-instance v0, Lcom/f/a/a/a/c;

    invoke-direct {v0, v2, v2, v2}, Lcom/f/a/a/a/c;-><init>(Lcom/f/a/an;Lcom/f/a/as;Lcom/f/a/a/a/d;)V

    .line 169
    :cond_0
    return-object v0
.end method