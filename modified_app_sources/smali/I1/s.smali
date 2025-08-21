.class public final LI1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/s$a;,
        LI1/s$b;
    }
.end annotation


# static fields
.field public static final c:LI1/s$a;

.field private static final d:LI1/s;

.field private static final e:LI1/s;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI1/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI1/s$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LI1/s;->c:LI1/s$a;

    new-instance v0, LI1/s;

    sget-object v2, LI1/s$b;->a:LI1/s$b$a;

    invoke-virtual {v2}, LI1/s$b$a;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, LI1/s;-><init>(IZLkotlin/jvm/internal/k;)V

    sput-object v0, LI1/s;->d:LI1/s;

    new-instance v0, LI1/s;

    invoke-virtual {v2}, LI1/s$b$a;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LI1/s;-><init>(IZLkotlin/jvm/internal/k;)V

    sput-object v0, LI1/s;->e:LI1/s;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LI1/s;->a:I

    .line 4
    iput-boolean p2, p0, LI1/s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI1/s;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic a()LI1/s;
    .locals 1

    sget-object v0, LI1/s;->d:LI1/s;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LI1/s;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LI1/s;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI1/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LI1/s;->a:I

    check-cast p1, LI1/s;

    iget v3, p1, LI1/s;->a:I

    invoke-static {v1, v3}, LI1/s$b;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LI1/s;->b:Z

    iget-boolean p1, p1, LI1/s;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LI1/s;->a:I

    invoke-static {v0}, LI1/s$b;->f(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LI1/s;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LI1/s;->d:LI1/s;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    return-object v0

    :cond_0
    sget-object v0, LI1/s;->e:LI1/s;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    return-object v0

    :cond_1
    const-string v0, "Invalid"

    return-object v0
.end method
