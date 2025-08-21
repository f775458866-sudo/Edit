.class public abstract Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lo0/g;->a(I)Lo0/f;

    move-result-object v0

    sput-object v0, Lo0/g;->a:Lo0/f;

    return-void
.end method

.method public static final a(I)Lo0/f;
    .locals 0

    invoke-static {p0}, Lo0/c;->a(I)Lo0/b;

    move-result-object p0

    invoke-static {p0}, Lo0/g;->b(Lo0/b;)Lo0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo0/b;)Lo0/f;
    .locals 1

    new-instance v0, Lo0/f;

    invoke-direct {v0, p0, p0, p0, p0}, Lo0/f;-><init>(Lo0/b;Lo0/b;Lo0/b;Lo0/b;)V

    return-object v0
.end method

.method public static final c(F)Lo0/f;
    .locals 0

    invoke-static {p0}, Lo0/c;->b(F)Lo0/b;

    move-result-object p0

    invoke-static {p0}, Lo0/g;->b(Lo0/b;)Lo0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FFFF)Lo0/f;
    .locals 1

    new-instance v0, Lo0/f;

    invoke-static {p0}, Lo0/c;->b(F)Lo0/b;

    move-result-object p0

    invoke-static {p1}, Lo0/c;->b(F)Lo0/b;

    move-result-object p1

    invoke-static {p2}, Lo0/c;->b(F)Lo0/b;

    move-result-object p2

    invoke-static {p3}, Lo0/c;->b(F)Lo0/b;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/f;-><init>(Lo0/b;Lo0/b;Lo0/b;Lo0/b;)V

    return-object v0
.end method

.method public static synthetic e(FFFFILjava/lang/Object;)Lo0/f;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, LK1/h;->g(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, LK1/h;->g(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    invoke-static {p2}, LK1/h;->g(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    invoke-static {p3}, LK1/h;->g(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lo0/g;->d(FFFF)Lo0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lo0/f;
    .locals 1

    sget-object v0, Lo0/g;->a:Lo0/f;

    return-object v0
.end method
