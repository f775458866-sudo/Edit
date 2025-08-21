.class public final Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/b$b;,
        Lf7/b$a;
    }
.end annotation


# static fields
.field public static final c:Lf7/b$a;


# instance fields
.field private final a:Lc7/z;

.field private final b:Lc7/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lf7/b;->c:Lf7/b$a;

    return-void
.end method

.method public constructor <init>(Lc7/z;Lc7/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/b;->a:Lc7/z;

    iput-object p2, p0, Lf7/b;->b:Lc7/B;

    return-void
.end method


# virtual methods
.method public final a()Lc7/B;
    .locals 1

    iget-object v0, p0, Lf7/b;->b:Lc7/B;

    return-object v0
.end method

.method public final b()Lc7/z;
    .locals 1

    iget-object v0, p0, Lf7/b;->a:Lc7/z;

    return-object v0
.end method
