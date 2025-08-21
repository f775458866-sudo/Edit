.class public interface abstract LP2/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LP2/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP2/v;

    invoke-direct {v0}, LP2/v;-><init>()V

    sput-object v0, LP2/u$b;->a:LP2/u$b;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
