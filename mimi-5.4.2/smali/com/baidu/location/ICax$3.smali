.class Lcom/baidu/location/ICax$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mICaxa:Lcom/baidu/location/ICax;


# direct methods
.method constructor <init>(Lcom/baidu/location/ICax;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ICax$3;->mICaxa:Lcom/baidu/location/ICax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/ICax$3;->mICaxa:Lcom/baidu/location/ICax;

    invoke-static {v0}, Lcom/baidu/location/ICax;->for(Lcom/baidu/location/ICax;)V

    return-void
.end method
