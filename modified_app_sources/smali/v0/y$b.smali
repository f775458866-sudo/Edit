.class final Lv0/y$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lv0/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/y$b;

    invoke-direct {v0}, Lv0/y$b;-><init>()V

    sput-object v0, Lv0/y$b;->c:Lv0/y$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/n;)J
    .locals 2

    invoke-virtual {p1}, Ld0/n;->f()F

    move-result v0

    invoke-virtual {p1}, Ld0/n;->g()F

    move-result p1

    invoke-static {v0, p1}, LY0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld0/n;

    invoke-virtual {p0, p1}, Lv0/y$b;->a(Ld0/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->d(J)LY0/g;

    move-result-object p1

    return-object p1
.end method
