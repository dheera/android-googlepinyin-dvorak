.class final Ltr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final a:Ltv;

.field public final a:Lyr;


# direct methods
.method public constructor <init>(Lyr;Ltv;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltr;->a:Lyr;

    .line 3
    iput-object p2, p0, Ltr;->a:Ltv;

    .line 4
    iput p3, p0, Ltr;->a:I

    .line 5
    return-void
.end method
