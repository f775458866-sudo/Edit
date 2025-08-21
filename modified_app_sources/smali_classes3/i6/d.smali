.class public abstract Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb6/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opencensus-trace-span-key"

    invoke-static {v0}, Lb6/a;->k(Ljava/lang/String;)Lb6/a$b;

    move-result-object v0

    sput-object v0, Li6/d;->a:Lb6/a$b;

    return-void
.end method

.method public static a(Lb6/a;)Lf6/o;
    .locals 2

    sget-object v0, Li6/d;->a:Lb6/a$b;

    const-string v1, "context"

    invoke-static {p0, v1}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/a;

    invoke-virtual {v0, p0}, Lb6/a$b;->a(Lb6/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6/o;

    if-nez p0, :cond_0

    sget-object p0, Lf6/i;->e:Lf6/i;

    :cond_0
    return-object p0
.end method

.method public static b(Lb6/a;Lf6/o;)Lb6/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/a;

    sget-object v0, Li6/d;->a:Lb6/a$b;

    invoke-virtual {p0, v0, p1}, Lb6/a;->t(Lb6/a$b;Ljava/lang/Object;)Lb6/a;

    move-result-object p0

    return-object p0
.end method
