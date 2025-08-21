.class final Ld1/g$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Ld1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/g$a;

    invoke-direct {v0}, Ld1/g$a;-><init>()V

    sput-object v0, Ld1/g$a;->c:Ld1/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LZ0/W0;
    .locals 1

    invoke-static {}, LZ0/V;->a()LZ0/W0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld1/g$a;->a()LZ0/W0;

    move-result-object v0

    return-object v0
.end method
