.class public Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/k;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lf6/j;)Lb6/a;
    .locals 0

    check-cast p0, Li6/a;

    invoke-virtual {p0}, Li6/a;->c()Lb6/a;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lb6/a;)Lf6/j;
    .locals 1

    new-instance v0, Li6/a;

    invoke-direct {v0, p0}, Li6/a;-><init>(Lb6/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf6/j;)Lf6/o;
    .locals 0

    invoke-static {p1}, Li6/c;->d(Lf6/j;)Lb6/a;

    move-result-object p1

    invoke-static {p1}, Li6/d;->a(Lb6/a;)Lf6/o;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf6/j;
    .locals 1

    invoke-static {}, Lb6/a;->h()Lb6/a;

    move-result-object v0

    invoke-static {v0}, Li6/c;->e(Lb6/a;)Lf6/j;

    move-result-object v0

    return-object v0
.end method

.method public c(Lf6/j;Lf6/o;)Lf6/j;
    .locals 0

    invoke-static {p1}, Li6/c;->d(Lf6/j;)Lb6/a;

    move-result-object p1

    invoke-static {p1, p2}, Li6/d;->b(Lb6/a;Lf6/o;)Lb6/a;

    move-result-object p1

    invoke-static {p1}, Li6/c;->e(Lb6/a;)Lf6/j;

    move-result-object p1

    return-object p1
.end method
