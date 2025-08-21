.class final Ld0/u0$o;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Ld0/u0$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/u0$o;

    invoke-direct {v0}, Ld0/u0$o;-><init>()V

    sput-object v0, Ld0/u0$o;->c:Ld0/u0$o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY0/i;)Ld0/p;
    .locals 4

    new-instance v0, Ld0/p;

    invoke-virtual {p1}, LY0/i;->i()F

    move-result v1

    invoke-virtual {p1}, LY0/i;->l()F

    move-result v2

    invoke-virtual {p1}, LY0/i;->j()F

    move-result v3

    invoke-virtual {p1}, LY0/i;->e()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Ld0/p;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/i;

    invoke-virtual {p0, p1}, Ld0/u0$o;->a(LY0/i;)Ld0/p;

    move-result-object p1

    return-object p1
.end method
