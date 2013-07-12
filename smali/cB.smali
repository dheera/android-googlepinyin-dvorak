.class final LcB;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcv;


# direct methods
.method private constructor <init>(Lcv;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, LcB;->a:Lcv;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcv;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 344
    invoke-direct {p0, p1}, LcB;-><init>(Lcv;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, LcB;->a:Lcv;

    iget-object v0, v0, Lcv;->a:Lcz;

    sget-object v1, Lcz;->a:Lcz;

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, LcB;->a:Lcv;

    invoke-virtual {v0}, Lcv;->g()V

    .line 351
    :cond_0
    return-void
.end method
