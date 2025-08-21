.class public final LF4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:Ls4/j;


# direct methods
.method public constructor <init>(ZZZILs4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LF4/o;->a:Z

    .line 3
    iput-boolean p2, p0, LF4/o;->b:Z

    .line 4
    iput-boolean p3, p0, LF4/o;->c:Z

    .line 5
    iput p4, p0, LF4/o;->d:I

    .line 6
    iput-object p5, p0, LF4/o;->e:Ls4/j;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILs4/j;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 7
    sget-object p5, Ls4/j;->d:Ls4/j;

    :cond_4
    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, LF4/o;-><init>(ZZZILs4/j;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LF4/o;->a:Z

    return v0
.end method

.method public final b()Ls4/j;
    .locals 1

    iget-object v0, p0, LF4/o;->e:Ls4/j;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LF4/o;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LF4/o;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LF4/o;->c:Z

    return v0
.end method
