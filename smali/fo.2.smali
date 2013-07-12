.class public final Lfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lfo;->a:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lfo;->b:Ljava/lang/String;

    .line 119
    iput-boolean p3, p0, Lfo;->a:Z

    .line 120
    return-void
.end method
