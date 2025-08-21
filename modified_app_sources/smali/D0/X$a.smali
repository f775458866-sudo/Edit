.class final LD0/X$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LD0/X$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/X$a;

    invoke-direct {v0}, LD0/X$a;-><init>()V

    sput-object v0, LD0/X$a;->c:LD0/X$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LD0/W;
    .locals 8

    new-instance v0, LD0/W;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, LD0/W;-><init>(Lo0/a;Lo0/a;Lo0/a;Lo0/a;Lo0/a;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD0/X$a;->a()LD0/W;

    move-result-object v0

    return-object v0
.end method
