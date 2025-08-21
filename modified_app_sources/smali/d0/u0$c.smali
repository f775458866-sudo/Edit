.class final Ld0/u0$c;
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
.field public static final c:Ld0/u0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/u0$c;

    invoke-direct {v0}, Ld0/u0$c;-><init>()V

    sput-object v0, Ld0/u0$c;->c:Ld0/u0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ld0/m;
    .locals 1

    new-instance v0, Ld0/m;

    invoke-direct {v0, p1}, Ld0/m;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK1/h;

    invoke-virtual {p1}, LK1/h;->l()F

    move-result p1

    invoke-virtual {p0, p1}, Ld0/u0$c;->a(F)Ld0/m;

    move-result-object p1

    return-object p1
.end method
