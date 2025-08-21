.class public interface abstract LQ/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ/a0$a;

    invoke-direct {v0}, LQ/a0$a;-><init>()V

    sput-object v0, LQ/a0;->a:LQ/a0;

    return-void
.end method


# virtual methods
.method public abstract a(LQ/v;Lx/y;)Z
.end method

.method public b(LQ/v;Lx/y;)LS/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/util/Size;Lx/y;)LS/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d(Lx/y;)Ljava/util/List;
.end method

.method public e(Landroid/util/Size;Lx/y;)LQ/v;
    .locals 0

    sget-object p1, LQ/v;->g:LQ/v;

    return-object p1
.end method
