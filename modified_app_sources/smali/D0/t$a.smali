.class final LD0/t$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LD0/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/t$a;

    invoke-direct {v0}, LD0/t$a;-><init>()V

    sput-object v0, LD0/t$a;->c:LD0/t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LD0/t$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v0

    return-object v0
.end method
