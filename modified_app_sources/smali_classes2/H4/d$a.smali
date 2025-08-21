.class final LH4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/d;->f(Landroidx/compose/ui/e;LH4/g;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;ZLG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LH4/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH4/d$a;

    invoke-direct {v0}, LH4/d$a;-><init>()V

    sput-object v0, LH4/d$a;->a:LH4/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln1/U$a;)Lk6/M;
    .locals 0

    invoke-static {p0}, LH4/d$a;->b(Ln1/U$a;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ln1/U$a;)Lk6/M;
    .locals 0

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 7

    invoke-static {p3, p4}, LK1/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, LK1/b;->m(J)I

    move-result v2

    new-instance v4, LH4/c;

    invoke-direct {v4}, LH4/c;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
