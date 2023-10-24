.class final Ll;
.super Lo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lo;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ll;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lo;-><init>(Lo;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
