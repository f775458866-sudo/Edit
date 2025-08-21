.class final LD0/f0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LD0/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/f0$a;

    invoke-direct {v0}, LD0/f0$a;-><init>()V

    sput-object v0, LD0/f0$a;->c:LD0/f0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LD0/e0;
    .locals 18

    new-instance v0, LD0/e0;

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, LD0/e0;-><init>(Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD0/f0$a;->a()LD0/e0;

    move-result-object v0

    return-object v0
.end method
