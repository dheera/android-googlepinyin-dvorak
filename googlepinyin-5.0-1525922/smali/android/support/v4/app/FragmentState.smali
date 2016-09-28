.class public final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field public a:Landroid/os/Bundle;

.field public a:Li;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lx;

    invoke-direct {v0}, Lx;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->a:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->a:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->c:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->b:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->c:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->b:Landroid/os/Bundle;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    .line 90
    return-void

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    :cond_1
    move v0, v2

    .line 86
    goto :goto_1

    :cond_2
    move v1, v2

    .line 87
    goto :goto_2
.end method

.method public constructor <init>(Li;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 69
    iget v0, p1, Li;->c:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->a:I

    .line 70
    iget-boolean v0, p1, Li;->d:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->a:Z

    .line 71
    iget v0, p1, Li;->g:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    .line 72
    iget v0, p1, Li;->h:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->c:I

    .line 73
    iget-object v0, p1, Li;->b:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 74
    iget-boolean v0, p1, Li;->i:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->b:Z

    .line 75
    iget-boolean v0, p1, Li;->h:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->c:Z

    .line 76
    iget-object v0, p1, Li;->b:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->b:Landroid/os/Bundle;

    .line 77
    return-void
.end method


# virtual methods
.method public a(Ll;Li;)Li;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Li;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Li;

    .line 117
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ll;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 101
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->b:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Li;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Li;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Li;

    .line 103
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Ll;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Li;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    iput-object v1, v0, Li;->a:Landroid/os/Bundle;

    .line 107
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Li;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->a:I

    invoke-virtual {v0, v1, p2}, Li;->a(ILi;)V

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Li;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->a:Z

    iput-boolean v1, v0, Li;->d:Z

    .line 109
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Li;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li;->f:Z

    .line 110
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Li;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->b:I

    iput v1, v0, Li;->g:I

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Li;

    iget v1, p0, Landroid/support/v4/app/FragmentState;->c:I

    iput v1, v0, Li;->h:I

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Li;

    iget-object v1, p0, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    iput-object v1, v0, Li;->b:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Li;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->b:Z

    iput-boolean v1, v0, Li;->i:Z

    .line 114
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Li;

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v1, v0, Li;->h:Z

    .line 115
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Li;

    iget-object v1, p1, Ll;->a:Lr;

    iput-object v1, v0, Li;->a:Lr;

    .line 117
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Li;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Landroid/support/v4/app/FragmentState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Landroid/support/v4/app/FragmentState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->c:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 138
    return-void

    :cond_0
    move v0, v2

    .line 130
    goto :goto_0

    :cond_1
    move v0, v2

    .line 134
    goto :goto_1

    :cond_2
    move v1, v2

    .line 135
    goto :goto_2
.end method
