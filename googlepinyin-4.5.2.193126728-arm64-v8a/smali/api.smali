.class public final Lapi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lapi;->a:I

    .line 3
    iput-object p2, p0, Lapi;->a:Ljava/lang/String;

    .line 4
    return-void
.end method
