.class final LcD;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcv;


# direct methods
.method private constructor <init>(Lcv;)V
    .locals 0
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, LcD;->a:Lcv;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcv;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 354
    invoke-direct {p0, p1}, LcD;-><init>(Lcv;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, LcD;->a:Lcv;

    invoke-virtual {v0}, Lcv;->h()V

    .line 358
    return-void
.end method
