.class public abstract Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lk6/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lk6/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lk6/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk6/d;

    invoke-virtual {p0}, Lk6/a;->a()Lx6/q;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lk6/d;-><init>(Lx6/q;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk6/d;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
