.class public LmA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "en"

    iput-object v0, p0, LmA;->a:Ljava/lang/String;

    .line 31
    const-string v0, "unset"

    iput-object v0, p0, LmA;->b:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, LmA;->c:Ljava/lang/String;

    .line 45
    return-void
.end method
