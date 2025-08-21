.class public final Lx/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:LN/c;

.field private static final b:LA/H0;

.field private static final c:Lx/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN/c$a;

    invoke-direct {v0}, LN/c$a;-><init>()V

    sget-object v1, LN/a;->c:LN/a;

    invoke-virtual {v0, v1}, LN/c$a;->d(LN/a;)LN/c$a;

    move-result-object v0

    sget-object v1, LN/d;->c:LN/d;

    invoke-virtual {v0, v1}, LN/c$a;->f(LN/d;)LN/c$a;

    move-result-object v0

    invoke-virtual {v0}, LN/c$a;->a()LN/c;

    move-result-object v0

    sput-object v0, Lx/c0$b;->a:LN/c;

    sget-object v1, Lx/y;->c:Lx/y;

    sput-object v1, Lx/c0$b;->c:Lx/y;

    new-instance v2, Lx/c0$a;

    invoke-direct {v2}, Lx/c0$a;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lx/c0$a;->i(I)Lx/c0$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lx/c0$a;->j(I)Lx/c0$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx/c0$a;->h(LN/c;)Lx/c0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx/c0$a;->g(Lx/y;)Lx/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lx/c0$a;->e()LA/H0;

    move-result-object v0

    sput-object v0, Lx/c0$b;->b:LA/H0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LA/H0;
    .locals 1

    sget-object v0, Lx/c0$b;->b:LA/H0;

    return-object v0
.end method
