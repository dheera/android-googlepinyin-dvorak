.class public final LfM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ldx;

.field public final a:Z


# direct methods
.method public constructor <init>(Ldx;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, LfM;->a:Ldx;

    .line 132
    iput p2, p0, LfM;->a:I

    .line 133
    iput-boolean p3, p0, LfM;->a:Z

    .line 134
    return-void
.end method
