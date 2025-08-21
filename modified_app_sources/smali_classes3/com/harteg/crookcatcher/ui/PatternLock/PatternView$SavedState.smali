.class Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState$a;

    invoke-direct {v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState$a;-><init>()V

    sput-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->c:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->g:I

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->i:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/harteg/crookcatcher/ui/PatternLock/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IILjava/lang/String;IZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->c:I

    .line 5
    iput p3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->d:I

    .line 6
    iput-object p4, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->f:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->g:I

    .line 8
    iput-boolean p6, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->i:Z

    .line 9
    iput-boolean p7, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IILjava/lang/String;IZZLcom/harteg/crookcatcher/ui/PatternLock/f;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;-><init>(Landroid/os/Parcelable;IILjava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->j:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->i:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->i:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->j:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
