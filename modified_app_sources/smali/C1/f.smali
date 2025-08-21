.class public final LC1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/b$a;


# static fields
.field public static final a:LC1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC1/f;

    invoke-direct {v0}, LC1/f;-><init>()V

    sput-object v0, LC1/f;->a:LC1/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(LC1/f;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, LC1/f;->d()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    sget-object v1, LC1/h;->a:LC1/h;

    invoke-virtual {v1, v0}, LC1/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;LB1/b;Lo6/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LC1/a;->a:LC1/a;

    invoke-virtual {p0, p1, p2, v0, p3}, LC1/f;->e(Landroid/content/Context;LB1/b;LC1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;LB1/b;)Landroid/graphics/Typeface;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleFont only support async loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/content/Context;LB1/b;LC1/b;Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LC1/d;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LC1/d;

    invoke-virtual {v0}, LC1/d;->f()LZ1/e;

    move-result-object v3

    invoke-virtual {v0}, LC1/d;->h()I

    move-result v4

    new-instance v0, LI6/n;

    invoke-static {p4}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    new-instance v6, LC1/f$a;

    invoke-direct {v6, v0, p2}, LC1/f$a;-><init>(LI6/l;LB1/b;)V

    sget-object p2, LC1/f;->a:LC1/f;

    invoke-static {p2}, LC1/f;->c(LC1/f;)Landroid/os/Handler;

    move-result-object v5

    move-object v2, p1

    move-object v1, p3

    invoke-interface/range {v1 .. v6}, LC1/b;->a(Landroid/content/Context;LZ1/e;ILandroid/os/Handler;LZ1/g$c;)V

    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Only GoogleFontImpl supported (actual "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
