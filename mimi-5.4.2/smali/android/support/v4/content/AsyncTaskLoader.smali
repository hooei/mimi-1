.class public abstract Landroid/support/v4/content/AsyncTaskLoader;
.super Landroid/support/v4/content/Loader;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/Loader",
        "<TD;>;"
    }
.end annotation


# instance fields
.field volatile a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field volatile b:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:Landroid/os/Handler;


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/content/Loader;->a()V

    .line 112
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->b()Z

    .line 113
    new-instance v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    invoke-direct {v0, p0}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;-><init>(Landroid/support/v4/content/AsyncTaskLoader;)V

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 115
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->c()V

    .line 116
    return-void
.end method

.method a(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.",
            "LoadTask;",
            "TD;)V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;->a(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    if-ne v0, p1, :cond_0

    .line 203
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->t()V

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:J

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 206
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->c()V

    .line 208
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 174
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/Loader;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 271
    const-string/jumbo v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-boolean v0, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 273
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 275
    const-string/jumbo v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-boolean v0, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 277
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/util/TimeUtils;->a(JLjava/io/PrintWriter;)V

    .line 280
    const-string/jumbo v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/util/TimeUtils;->a(JJLjava/io/PrintWriter;)V

    .line 283
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 285
    :cond_2
    return-void
.end method

.method b(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.",
            "LoadTask;",
            "TD;)V"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    if-eq v0, p1, :cond_0

    .line 213
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/AsyncTaskLoader;->a(Landroid/support/v4/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V

    .line 226
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->s()V

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:J

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 223
    invoke-virtual {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-boolean v1, v1, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->b:Z

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iput-boolean v0, v1, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->b:Z

    .line 144
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    iput-object v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 166
    :cond_1
    :goto_0
    return v0

    .line 148
    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-boolean v1, v1, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->b:Z

    if-eqz v1, :cond_3

    .line 152
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iput-boolean v0, v1, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->b:Z

    .line 153
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iput-object v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    goto :goto_0

    .line 157
    :cond_3
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->a(Z)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iput-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    .line 162
    :cond_4
    iput-object v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->b:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-boolean v0, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->b:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->b:Z

    .line 180
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 184
    iget-wide v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:J

    iget-wide v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 189
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->b:Z

    .line 190
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    iget-wide v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:J

    iget-wide v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->a:Landroid/support/v4/content/AsyncTaskLoader$LoadTask;

    sget-object v2, Landroid/support/v4/content/ModernAsyncTask;->d:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/AsyncTaskLoader$LoadTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    goto :goto_0
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
