.class final LD0/L$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LD0/L$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/L$e;

    invoke-direct {v0}, LD0/L$e;-><init>()V

    sput-object v0, LD0/L$e;->c:LD0/L$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln1/H;

    check-cast p2, Ln1/E;

    check-cast p3, LK1/b;

    invoke-virtual {p3}, LK1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, LD0/L$e;->invoke-3p2s80s(Ln1/H;Ln1/E;J)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-3p2s80s(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 9

    invoke-static {}, LD0/L;->e()F

    move-result v0

    invoke-interface {p1, v0}, LK1/d;->r0(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p4, v2, v1}, LK1/c;->o(JII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result p3

    sub-int v4, p3, v1

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v3

    new-instance v6, LD0/L$e$a;

    invoke-direct {v6, p2, v0}, LD0/L$e$a;-><init>(Ln1/U;I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
