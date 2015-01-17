.class public final LhV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/text/style/UnderlineSpan;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    sput-object v0, LhV;->a:Landroid/text/style/UnderlineSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    const-string v1, "underline_on_decode"

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lfc;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LhV;->a:Z

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LdZ;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-boolean v0, p0, LhV;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LdZ;->DECODE:LdZ;

    if-ne p2, v0, :cond_0

    .line 36
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    sget-object v1, LhV;->a:Landroid/text/style/UnderlineSpan;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 40
    :cond_0
    return-object p1
.end method
