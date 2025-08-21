.class final Lu1/p$f;
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
.field public static final c:Lu1/p$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/p$f;

    invoke-direct {v0}, Lu1/p$f;-><init>()V

    sput-object v0, Lu1/p$f;->c:Lu1/p$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk6/M;Lk6/M;)Lk6/M;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk6/M;

    check-cast p2, Lk6/M;

    invoke-virtual {p0, p1, p2}, Lu1/p$f;->a(Lk6/M;Lk6/M;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
