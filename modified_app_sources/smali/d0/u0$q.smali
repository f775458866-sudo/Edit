.class final Ld0/u0$q;
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
.field public static final c:Ld0/u0$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/u0$q;

    invoke-direct {v0}, Ld0/u0$q;-><init>()V

    sput-object v0, Ld0/u0$q;->c:Ld0/u0$q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Ld0/n;
    .locals 2

    new-instance v0, Ld0/n;

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result v1

    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Ld0/n;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY0/m;

    invoke-virtual {p1}, LY0/m;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld0/u0$q;->a(J)Ld0/n;

    move-result-object p1

    return-object p1
.end method
