.class final LkB;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lku;


# direct methods
.method private constructor <init>(Lku;)V
    .locals 0

    iput-object p1, p0, LkB;->a:Lku;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lku;B)V
    .locals 0

    invoke-direct {p0, p1}, LkB;-><init>(Lku;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LkB;->a:Lku;

    invoke-virtual {v0}, Lku;->i()V

    return-void
.end method
