.class public final Lf6/i;
.super Lf6/o;
.source "SourceFile"


# static fields
.field public static final e:Lf6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/i;

    invoke-direct {v0}, Lf6/i;-><init>()V

    sput-object v0, Lf6/i;->e:Lf6/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lf6/q;->f:Lf6/q;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf6/o;-><init>(Lf6/q;Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lf6/n;)V
    .locals 1

    const-string v0, "messageEvent"

    invoke-static {p1, v0}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lf6/m;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;Lf6/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    invoke-static {p2, p1}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BlankSpan"

    return-object v0
.end method
