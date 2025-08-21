.class final Ln1/T$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Ln1/T$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/T$a;

    invoke-direct {v0}, Ln1/T$a;-><init>()V

    sput-object v0, Ln1/T$a;->c:Ln1/T$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln1/S;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln1/T$a;->a()Ln1/S;

    move-result-object v0

    return-object v0
.end method
