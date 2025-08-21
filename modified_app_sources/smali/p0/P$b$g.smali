.class final Lp0/P$b$g;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/P$b;->a(Lv0/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lp0/P$b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/P$b$g;

    invoke-direct {v0}, Lp0/P$b$g;-><init>()V

    sput-object v0, Lp0/P$b$g;->c:Lp0/P$b$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv0/E;)LD1/i;
    .locals 4

    invoke-virtual {p1}, Lv0/b;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LD1/g;

    invoke-virtual {p1}, Lv0/b;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->i(J)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LD1/g;-><init>(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv0/E;

    invoke-virtual {p0, p1}, Lp0/P$b$g;->a(Lv0/E;)LD1/i;

    move-result-object p1

    return-object p1
.end method
