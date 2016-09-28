.class final Lkz;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lku;


# direct methods
.method private constructor <init>(Lku;)V
    .locals 0

    iput-object p1, p0, Lkz;->a:Lku;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lku;B)V
    .locals 0

    invoke-direct {p0, p1}, Lkz;-><init>(Lku;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lkz;->a:Lku;

    iget v0, v0, Lku;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkz;->a:Lku;

    invoke-virtual {v0}, Lku;->h()V

    :cond_0
    return-void
.end method
