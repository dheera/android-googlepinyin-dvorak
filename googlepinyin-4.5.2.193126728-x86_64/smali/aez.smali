.class public final Laez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private a:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laez;->a:Ljava/lang/Class;

    .line 3
    iput p2, p0, Laez;->a:I

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;I)Laez;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Laez;

    invoke-direct {v0, p0, p1}, Laez;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Laez;->a:Ljava/lang/Class;

    iget v1, p0, Laez;->a:I

    invoke-static {v0, v1}, Lane;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
