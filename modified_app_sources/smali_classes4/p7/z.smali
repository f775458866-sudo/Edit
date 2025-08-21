.class public final Lp7/z;
.super Ll6/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/z$a;
    }
.end annotation


# static fields
.field public static final g:Lp7/z$a;


# instance fields
.field private final d:[Lp7/h;

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/z$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp7/z;->g:Lp7/z$a;

    return-void
.end method

.method private constructor <init>([Lp7/h;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll6/b;-><init>()V

    .line 3
    iput-object p1, p0, Lp7/z;->d:[Lp7/h;

    .line 4
    iput-object p2, p0, Lp7/z;->f:[I

    return-void
.end method

.method public synthetic constructor <init>([Lp7/h;[ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp7/z;-><init>([Lp7/h;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lp7/z;->d:[Lp7/h;

    array-length v0, v0

    return v0
.end method

.method public bridge b(Lp7/h;)Z
    .locals 0

    invoke-super {p0, p1}, Ll6/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp7/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lp7/h;

    invoke-virtual {p0, p1}, Lp7/z;->b(Lp7/h;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lp7/h;
    .locals 1

    iget-object v0, p0, Lp7/z;->d:[Lp7/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge e(Lp7/h;)I
    .locals 0

    invoke-super {p0, p1}, Ll6/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge f(Lp7/h;)I
    .locals 0

    invoke-super {p0, p1}, Ll6/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/z;->d(I)Lp7/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lp7/h;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lp7/h;

    invoke-virtual {p0, p1}, Lp7/z;->e(Lp7/h;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lp7/h;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lp7/h;

    invoke-virtual {p0, p1}, Lp7/z;->f(Lp7/h;)I

    move-result p1

    return p1
.end method
