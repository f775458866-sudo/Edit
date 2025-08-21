.class final LD0/P$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LD0/P$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/P$a;

    invoke-direct {v0}, LD0/P$a;-><init>()V

    sput-object v0, LD0/P$a;->c:LD0/P$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LD0/N;
    .locals 6

    new-instance v0, LD0/N;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LD0/N;-><init>(JLC0/g;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD0/P$a;->a()LD0/N;

    move-result-object v0

    return-object v0
.end method
