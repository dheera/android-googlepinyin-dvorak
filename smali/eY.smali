.class public final LeY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:LdU;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(LdU;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, LeY;->a:LdU;

    .line 73
    iput-object p2, p0, LeY;->a:Ljava/lang/String;

    .line 74
    iput p3, p0, LeY;->a:I

    .line 75
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, LeY;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LeY;->a:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
