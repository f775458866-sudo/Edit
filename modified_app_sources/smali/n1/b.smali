.class public abstract Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln1/m;

.field private static final b:Ln1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/m;

    sget-object v1, Ln1/b$a;->c:Ln1/b$a;

    invoke-direct {v0, v1}, Ln1/m;-><init>(Lx6/p;)V

    sput-object v0, Ln1/b;->a:Ln1/m;

    new-instance v0, Ln1/m;

    sget-object v1, Ln1/b$b;->c:Ln1/b$b;

    invoke-direct {v0, v1}, Ln1/m;-><init>(Lx6/p;)V

    sput-object v0, Ln1/b;->b:Ln1/m;

    return-void
.end method

.method public static final a()Ln1/m;
    .locals 1

    sget-object v0, Ln1/b;->a:Ln1/m;

    return-object v0
.end method

.method public static final b()Ln1/m;
    .locals 1

    sget-object v0, Ln1/b;->b:Ln1/m;

    return-object v0
.end method

.method public static final c(Ln1/a;II)I
    .locals 0

    invoke-virtual {p0}, Ln1/a;->a()Lx6/p;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
