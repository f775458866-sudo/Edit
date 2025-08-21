.class final Le0/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/F;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Le0/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/F$a;

    invoke-direct {v0}, Le0/F$a;-><init>()V

    sput-object v0, Le0/F$a;->a:Le0/F$a;

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

    sget-object v4, Le0/F$a$a;->c:Le0/F$a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
