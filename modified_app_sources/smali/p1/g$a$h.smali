.class final Lp1/g$a$h;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lp1/g$a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/g$a$h;

    invoke-direct {v0}, Lp1/g$a$h;-><init>()V

    sput-object v0, Lp1/g$a$h;->c:Lp1/g$a$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp1/G;
    .locals 5

    new-instance v0, Lp1/G;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lp1/G;-><init>(ZIILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp1/g$a$h;->a()Lp1/G;

    move-result-object v0

    return-object v0
.end method
