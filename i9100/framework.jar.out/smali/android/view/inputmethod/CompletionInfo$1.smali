.class final Landroid/view/inputmethod/CompletionInfo$1;
.super Ljava/lang/Object;
.source "CompletionInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/CompletionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/view/inputmethod/CompletionInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/view/inputmethod/CompletionInfo;
    .locals 1
    .parameter "source"

    .prologue
    .line 120
    new-instance v0, Landroid/view/inputmethod/CompletionInfo;

    invoke-direct {v0, p1}, Landroid/view/inputmethod/CompletionInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CompletionInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/inputmethod/CompletionInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/view/inputmethod/CompletionInfo;
    .locals 1
    .parameter "size"

    .prologue
    .line 124
    new-array v0, p1, [Landroid/view/inputmethod/CompletionInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CompletionInfo$1;->newArray(I)[Landroid/view/inputmethod/CompletionInfo;

    move-result-object v0

    return-object v0
.end method