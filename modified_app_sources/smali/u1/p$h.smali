.class final Lu1/p$h;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lu1/p$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/p$h;

    invoke-direct {v0}, Lu1/p$h;-><init>()V

    sput-object v0, Lu1/p$h;->c:Lu1/p$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu1/f;I)Lu1/f;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu1/f;

    check-cast p2, Lu1/f;

    invoke-virtual {p2}, Lu1/f;->n()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu1/p$h;->a(Lu1/f;I)Lu1/f;

    move-result-object p1

    return-object p1
.end method
