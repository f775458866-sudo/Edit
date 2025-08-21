.class final Lr4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/a;->b(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lr4/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/a$c;

    invoke-direct {v0}, Lr4/a$c;-><init>()V

    sput-object v0, Lr4/a$c;->a:Lr4/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 7

    invoke-static {p3, p4}, LK1/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, LK1/b;->m(J)I

    move-result v2

    sget-object v4, Lr4/a$c$a;->c:Lr4/a$c$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
