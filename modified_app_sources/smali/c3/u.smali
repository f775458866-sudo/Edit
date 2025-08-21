.class public interface abstract Lc3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/t;

    invoke-direct {v0}, Lc3/t;-><init>()V

    sput-object v0, Lc3/u;->a:Lc3/u;

    return-void
.end method

.method public static synthetic d()[Lc3/p;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc3/p;

    return-object v0
.end method


# virtual methods
.method public a(Lw3/s$a;)Lc3/u;
    .locals 0

    return-object p0
.end method

.method public b(Z)Lc3/u;
    .locals 0

    return-object p0
.end method

.method public c(Landroid/net/Uri;Ljava/util/Map;)[Lc3/p;
    .locals 0

    invoke-interface {p0}, Lc3/u;->e()[Lc3/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()[Lc3/p;
.end method
