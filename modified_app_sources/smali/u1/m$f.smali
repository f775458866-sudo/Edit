.class final Lu1/m$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/m;->r()Lu1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lu1/m$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/m$f;

    invoke-direct {v0}, Lu1/m$f;-><init>()V

    sput-object v0, Lu1/m$f;->c:Lu1/m$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/G;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Lp1/G;->h0()Lp1/a0;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lp1/a0;->q(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/G;

    invoke-virtual {p0, p1}, Lu1/m$f;->a(Lp1/G;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
