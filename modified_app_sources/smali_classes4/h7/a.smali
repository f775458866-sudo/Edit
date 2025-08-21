.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/v;


# static fields
.field public static final a:Lh7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/a;

    invoke-direct {v0}, Lh7/a;-><init>()V

    sput-object v0, Lh7/a;->a:Lh7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc7/v$a;)Lc7/B;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Li7/g;

    invoke-virtual {v1}, Li7/g;->e()Lh7/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh7/e;->s(Li7/g;)Lh7/c;

    move-result-object v3

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Li7/g;->d(Li7/g;ILh7/c;Lc7/z;IIIILjava/lang/Object;)Li7/g;

    move-result-object p1

    invoke-virtual {v1}, Li7/g;->i()Lc7/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Li7/g;->b(Lc7/z;)Lc7/B;

    move-result-object p1

    return-object p1
.end method
