.class final LG0/b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LG0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG0/b$a;

    invoke-direct {v0}, LG0/b$a;-><init>()V

    sput-object v0, LG0/b$a;->c:LG0/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LG0/h0;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LG0/G;->c:LG0/G;

    return-object v0

    :cond_0
    sget-object v0, LG0/W0;->c:LG0/W0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LG0/b$a;->a()LG0/h0;

    move-result-object v0

    return-object v0
.end method
