.class final LD1/e$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/e;-><init>(Lj1/K;LD1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LD1/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD1/e$b;

    invoke-direct {v0}, LD1/e$b;-><init>()V

    sput-object v0, LD1/e$b;->c:LD1/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ0/N0;

    invoke-virtual {p1}, LZ0/N0;->r()[F

    move-result-object p1

    invoke-virtual {p0, p1}, LD1/e$b;->a([F)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
