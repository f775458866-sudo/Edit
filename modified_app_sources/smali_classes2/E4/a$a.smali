.class public final LE4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LE4/a$a;->c:I

    .line 3
    iput-boolean p2, p0, LE4/a$a;->d:Z

    if-lez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, LE4/a$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(LE4/d;LA4/i;)LE4/c;
    .locals 3

    instance-of v0, p2, LA4/q;

    if-nez v0, :cond_0

    sget-object v0, LE4/c$a;->b:LE4/c$a;

    invoke-interface {v0, p1, p2}, LE4/c$a;->a(LE4/d;LA4/i;)LE4/c;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p2

    check-cast v0, LA4/q;

    invoke-virtual {v0}, LA4/q;->c()Ls4/d;

    move-result-object v0

    sget-object v1, Ls4/d;->c:Ls4/d;

    if-ne v0, v1, :cond_1

    sget-object v0, LE4/c$a;->b:LE4/c$a;

    invoke-interface {v0, p1, p2}, LE4/c$a;->a(LE4/d;LA4/i;)LE4/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, LE4/a;

    iget v1, p0, LE4/a$a;->c:I

    iget-boolean v2, p0, LE4/a$a;->d:Z

    invoke-direct {v0, p1, p2, v1, v2}, LE4/a;-><init>(LE4/d;LA4/i;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE4/a$a;

    if-eqz v1, :cond_1

    iget v1, p0, LE4/a$a;->c:I

    check-cast p1, LE4/a$a;

    iget v2, p1, LE4/a$a;->c:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LE4/a$a;->d:Z

    iget-boolean p1, p1, LE4/a$a;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LE4/a$a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LE4/a$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
