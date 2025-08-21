.class final Lp0/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lp0/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/c$e;

    invoke-direct {v0}, Lp0/c$e;-><init>()V

    sput-object v0, Lp0/c$e;->a:Lp0/c$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
