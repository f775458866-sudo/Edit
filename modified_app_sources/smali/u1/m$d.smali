.class final Lu1/m$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/m;->A()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lu1/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/m$d;

    invoke-direct {v0}, Lu1/m$d;-><init>()V

    sput-object v0, Lu1/m$d;->c:Lu1/m$d;

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
    .locals 2

    invoke-virtual {p1}, Lp1/G;->I()Lu1/i;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu1/i;->n()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/G;

    invoke-virtual {p0, p1}, Lu1/m$d;->a(Lp1/G;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
